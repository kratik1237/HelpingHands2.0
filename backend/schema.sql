CREATE TABLE "users"(
    "userId" VARCHAR(10) NOT NULL,
    "userName" VARCHAR(40) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "role" VARCHAR(255) NOT NULL,
    "password" VARCHAR(10) NOT NULL,
    "createdAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    "updated_at" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
);
ALTER TABLE
    "users" ADD PRIMARY KEY("userId");
CREATE TABLE "companies"(
    "companyId" VARCHAR(10) NOT NULL,
    "companyName" VARCHAR(40) NOT NULL,
    "address" VARCHAR(255) NOT NULL,
    "createdAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    "updated_at" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
);
ALTER TABLE
    "companies" ADD PRIMARY KEY("companyId");
CREATE TABLE "job_applications"(
    "userId" VARCHAR(10) NOT NULL,
    "jobId" VARCHAR(10) NOT NULL,
    "createdAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    "updatedAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
);
ALTER TABLE
    "job_applications" ADD PRIMARY KEY("userId");
CREATE TABLE "jobs"(
    "jobId" VARCHAR(10) NOT NULL,
    "title" VARCHAR(40) NOT NULL,
    "jobDescription" VARCHAR(4000) NOT NULL,
    "companyId" VARCHAR(10) NOT NULL,
    "createdAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    "updatedAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
);
ALTER TABLE
    "jobs" ADD PRIMARY KEY("jobId");
CREATE TABLE "courses"(
    "courseId" VARCHAR(10) NOT NULL,
    "courseName" VARCHAR(255) NOT NULL,
    "instituteName" VARCHAR(255) NOT NULL,
    "instituteLocation" VARCHAR(255) NOT NULL,
    "createdAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    "updatedAt" TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
);
ALTER TABLE
    "courses" ADD PRIMARY KEY("courseId");