-- CreateTable
CREATE TABLE "operation" (
    "id" TEXT NOT NULL,
    "code" SERIAL NOT NULL,
    "description" TEXT NOT NULL,

    CONSTRAINT "operation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "type" (
    "id" TEXT NOT NULL,
    "code" SERIAL NOT NULL,
    "description" TEXT NOT NULL,

    CONSTRAINT "type_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "operation_description_key" ON "operation"("description");

-- CreateIndex
CREATE UNIQUE INDEX "type_description_key" ON "type"("description");
