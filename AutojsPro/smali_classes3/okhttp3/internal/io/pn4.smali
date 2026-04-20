.class public final Lokhttp3/internal/io/pn4;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.settings.SettingsActivity$showScriptDirDialog$1$1"
    f = "SettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/pn4;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/pn4;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/pn4;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/pn4;->ၮ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/pn4;

    iget v1, p0, Lokhttp3/internal/io/pn4;->ၥ:I

    iget-object v2, p0, Lokhttp3/internal/io/pn4;->ၦ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/pn4;->ၮ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/pn4;-><init>(ILjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/pn4;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/pn4;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/io/pn4;->ၥ:I

    const v0, 0x7f09010f

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lokhttp3/internal/io/pn4;->ၦ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/pn4;->ၮ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lokhttp3/internal/io/a50;->ၥ:Lokhttp3/internal/io/a50;

    const-string v3, "onError"

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v3}, Lokhttp3/internal/io/z40;->֏(Ljava/io/File;I)Lokhttp3/internal/io/v40;

    move-result-object v3

    .line 4
    new-instance v10, Lokhttp3/internal/io/b50;

    invoke-direct {v10, v2}, Lokhttp3/internal/io/b50;-><init>(Lokhttp3/internal/io/di0;)V

    .line 5
    new-instance v12, Lokhttp3/internal/io/v40;

    iget-object v6, v3, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    iget v7, v3, Lokhttp3/internal/io/v40;->Ԩ:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v3, Lokhttp3/internal/io/v40;->Ԭ:I

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/io/v40;-><init>(Ljava/io/File;ILokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/di0;I)V

    .line 6
    new-instance v3, Lokhttp3/internal/io/v40$Ԩ;

    invoke-direct {v3, v12}, Lokhttp3/internal/io/v40$Ԩ;-><init>(Lokhttp3/internal/io/v40;)V

    .line 7
    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/io/ൕ;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lokhttp3/internal/io/ൕ;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, p1}, Lokhttp3/internal/io/c50;->ބ(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/p20;

    const-string v0, "The destination file already exists."

    invoke-direct {p1, v5, v7, v0}, Lokhttp3/internal/io/p20;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v7, p1}, Lokhttp3/internal/io/a50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v7, v1}, Lokhttp3/internal/io/c50;->ؠ(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1}, Lokhttp3/internal/io/a50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_4
    new-instance p1, Lokhttp3/internal/io/ys2;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/ys2;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v5, p1}, Lokhttp3/internal/io/a50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
    :try_end_0
    .catch Lokhttp3/internal/io/nb5; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/ys2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ys2;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/io/a50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 8
    :cond_6
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lokhttp3/internal/io/pn4;->ၦ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/pn4;->ၮ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :catch_0
    :cond_7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
