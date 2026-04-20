.class public Lcom/ta/utdid2/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/utdid2/a/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ta/utdid2/a/a/f$a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Lcom/ta/utdid2/a/a/f$a;

    invoke-direct {v1, v0}, Lcom/ta/utdid2/a/a/f$a;-><init>(Lcom/ta/utdid2/a/a/f$1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    iget-object v4, v1, Lcom/ta/utdid2/a/a/f$a;->d:[I

    aput v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, v1, Lcom/ta/utdid2/a/a/f$a;->x:I

    iput v2, v1, Lcom/ta/utdid2/a/a/f$a;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, v1, Lcom/ta/utdid2/a/a/f$a;->d:[I

    aget v8, v7, v2

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x100

    aget v6, v7, v2

    aget v8, v7, v5

    aput v8, v7, v2

    aput v6, v7, v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a([B)[B
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->a(Ljava/lang/String;)Lcom/ta/utdid2/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/ta/utdid2/a/a/f;->a([BLcom/ta/utdid2/a/a/f$a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLcom/ta/utdid2/a/a/f$a;)[B
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ta/utdid2/a/a/f$a;->x:I

    iget v1, p1, Lcom/ta/utdid2/a/a/f$a;->y:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iget-object v3, p1, Lcom/ta/utdid2/a/a/f$a;->d:[I

    aget v4, v3, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x100

    aget v4, v3, v0

    aget v5, v3, v1

    aput v5, v3, v0

    aput v4, v3, v1

    aget v4, v3, v0

    aget v5, v3, v1

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x100

    aget-byte v5, p0, v2

    aget v3, v3, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Lcom/ta/utdid2/a/a/f$a;->x:I

    iput v1, p1, Lcom/ta/utdid2/a/a/f$a;->y:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
