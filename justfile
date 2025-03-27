deploy:
    helm upgrade --install hatchet-stack ./charts/hatchet-stack/ -n hatchet --create-namespace