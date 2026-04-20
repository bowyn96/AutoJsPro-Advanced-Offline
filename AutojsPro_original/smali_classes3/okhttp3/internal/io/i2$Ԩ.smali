.class public final Lokhttp3/internal/io/i2$Ԩ;
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
    name = "\u0528"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i2$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/i2$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/i2$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/i2$Ԩ;->Ϳ:Lokhttp3/internal/io/i2$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10
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
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x1f5

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    const-string v8, "RIMRAF"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 3
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v0, p2, v3}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "arg"

    .line 4
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-rf "

    invoke-static {v0, v2}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    move-object v9, v0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    invoke-interface {v0, v9}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0

    const-string v2, "{\n                sessio\u2026e(fileName)\n            }"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/c50;->ހ(Ljava/io/File;)Z

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    :goto_2
    const/16 v2, 0xfa

    if-eqz v1, :cond_5

    const/16 v7, 0xfa

    const-string v8, "RIMRAF"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v2, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_3

    :cond_5
    const/16 v7, 0xfa

    const-string v8, "RIMRAF"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v2, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 6
    :goto_3
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :catch_0
    const/16 v0, 0x226

    const/16 v7, 0x226

    const-string v8, "RIMRAF.invalid"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v0, p2, v3}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 8
    :goto_4
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
