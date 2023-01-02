docker run  --rm \
            --link postgresql \
            -p 8080:8080 \
            -e DATABASE_URI=postgresql://postgres:postgres@postgresql:5432/postgres \
            accounts
