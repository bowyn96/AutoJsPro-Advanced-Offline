.class public final Lokhttp3/internal/io/jq4;
.super Lcom/stardust/autojs/core/database/ModelDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jq4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/database/ModelDatabase<",
        "Lcom/stardust/autojs/project/SigningConfig;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/jq4$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jq4$Ϳ;-><init>(Landroid/content/Context;)V

    const-string p1, "SigningConfigDatabase"

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;
    .locals 3

    check-cast p1, Lcom/stardust/autojs/project/SigningConfig;

    const-string v0, "model"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keystore"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alias"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/nu2;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAliasPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/nu2;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "aliasPassword"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;
    .locals 11

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/stardust/autojs/project/SigningConfig;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    sget-object v7, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    const-string v8, "password"

    invoke-static {v0, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/nu2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    const-string v8, "aliasPassword"

    invoke-static {v1, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/nu2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v8, v4

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    move-object v2, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    return-object v9
.end method
