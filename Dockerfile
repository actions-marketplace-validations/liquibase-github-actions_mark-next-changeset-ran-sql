# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.1
COPY mark_next_changeset_ran_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
