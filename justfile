update-main-cv COMMIT_MSG:
    @echo "Updating main cv..."
    uvx rendercv[full] render Diego_Hernandez_Jimenez_CV.yaml

    @echo "Adding changes..."
    git add .

    @echo "Commiting changes..."
    git commit -m "{{COMMIT_MSG}}"

    @echo "Pushing changes..."
    git push origin main

update-secondary-cv:
    @echo "Updating secondary cv pdf..."
    uvx rendercv[full] render secondary/Diego_Hernandez_Jimenez_CV.yaml \
        --dont-generate-markdown \
        --dont-generate-html \
        --dont-generate-png