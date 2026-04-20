.class public final Lokhttp3/internal/io/i2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i2$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/i2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/i2$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/i2$Ϳ;->Ϳ:Lokhttp3/internal/io/i2$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/xg0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/eh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ah0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v6, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x1f5

    const/4 v6, 0x0

    const/16 v4, 0x1f5

    const-string v5, "FILESTAT"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v0, p2, v7}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v2

    invoke-interface {v2, v6}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v2

    const-string v3, "{\n                sessio\u2026e(fileName)\n            }"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/io/File;

    invoke-interface {v2}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v0, 0x1c2

    const/4 v8, 0x0

    const/16 v6, 0x1c2

    const-string v7, "FILESTAT"

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/y52;

    invoke-direct {p3, v0, p2, v2}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 6
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_3
    const/4 p2, 0x5

    new-array p2, p2, [Lokhttp3/internal/io/v63;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "directory"

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "file"

    goto :goto_2

    :cond_5
    const-string p3, "unknown"

    .line 7
    :goto_2
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "type"

    invoke-direct {v4, v5, p3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v4, "ctime"

    invoke-direct {v1, v4, p3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    const/4 p3, 0x2

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "mtime"

    invoke-direct {v4, v5, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, p3

    const/4 p3, 0x3

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "size"

    invoke-direct {v4, v5, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, p3

    const/4 p3, 0x4

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v3, "canWrite"

    invoke-direct {v1, v3, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, p3

    .line 16
    invoke-static {p2}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    const/16 v0, 0xfa

    invoke-static {p2}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, v2}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_3

    :catch_0
    const/16 v0, 0x226

    const/16 v4, 0x226

    const-string v5, "FILESTAT.invalid"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v0, p2, v7}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 18
    :goto_3
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
