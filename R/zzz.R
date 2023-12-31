# Init file for package fabiaData
.onLoad <- function(lib, pkg)
{

      if ((.Platform$OS.type == "windows") && (.Platform$GUI ==
        "Rgui") && interactive()) {
        vigFile = system.file("Meta", "vignette.rds", package = "fabiaData")
        if (!file.exists(vigFile)) {
            warning(sprintf("fabiaData vignette is missing, nothing is added to the menu bar"))
        }
        else {
            vigMtrx = readRDS(vigFile)
            vigs = file.path(chartr("\\", "/", .find.package("fabiaData")), "doc", vigMtrx[,
                "PDF"])
            names(vigs) = vigMtrx[, "Title"]
            if (!"Vignettes" %in% winMenuNames())
                winMenuAdd("Vignettes")
            pkgMenu = paste("Vignettes", "fabiaData", sep = "/")
            winMenuAdd(pkgMenu)
            for (i in seq(along = vigs)) winMenuAddItem(pkgMenu,
                names(vigs)[i], paste("shell.exec(\"", vigs[i],
                  "\")", sep = ""))
        }
    }


    version <- packageDescription("fabiaData",fields="Version")

    packageStartupMessage( "Citation: S. Hochreiter et al.,","\n",
      "FABIA: Factor Analysis for Bicluster Acquisition,","\n",
      "Bioinformatics 26(12):1520-1527, 2010.","\n",
      "BibTex: enter 'toBibtex(citation(\"fabia\"))'","\n\n",
      "Homepage: http://www.bioinf.jku.at/software/fabia/fabia.html","\n\n",
      "fabiaData Package Version ", version)
}


