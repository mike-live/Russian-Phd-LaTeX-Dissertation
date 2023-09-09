for %%f in (dir *.svg) do (
	inkscape %%f --batch-process --export-type=pdf
)
