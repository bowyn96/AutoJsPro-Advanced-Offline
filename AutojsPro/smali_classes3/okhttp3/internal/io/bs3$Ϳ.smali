.class public final Lokhttp3/internal/io/bs3$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/zr3$\u0528;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.RSync$FileWalker$list$3$1$fileStat$1"
    f = "RSync.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/io/File;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/bs3$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/internal/io/bs3$Ϳ;->ၦ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/bs3$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/bs3$Ϳ;->ၦ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/bs3$Ϳ;-><init>(Ljava/io/File;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bs3$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/bs3$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bs3$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    const-string v3, "file"

    const-wide/16 v4, 0x3e8

    const-string v6, "relativePath"

    const-string v7, "stat"

    if-eqz v2, :cond_0

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    iget-object v8, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၦ:Ljava/lang/String;

    invoke-static {v8, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1
    iget-wide v6, v1, Landroid/system/StructStat;->st_ctime:J

    mul-long v12, v6, v4

    sget-object v6, Lokhttp3/internal/io/w30;->Ϳ:Lokhttp3/internal/io/w30;

    iget-wide v6, v1, Landroid/system/StructStat;->st_mtime:J

    mul-long v6, v6, v4

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/w30;->ԩ:Lokhttp3/internal/io/w30$Ԩ;

    invoke-interface {v3, v2, v6, v7}, Lokhttp3/internal/io/w30$Ԩ;->Ϳ(Ljava/io/File;J)J

    move-result-wide v14

    .line 3
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    iget-wide v10, v1, Landroid/system/StructStat;->st_size:J

    new-instance v1, Lokhttp3/internal/io/zr3$Ԩ;

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lokhttp3/internal/io/zr3$Ԩ;-><init>(Ljava/lang/String;IJJJI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၥ:Ljava/io/File;

    iget-object v8, v0, Lokhttp3/internal/io/bs3$Ϳ;->ၦ:Ljava/lang/String;

    invoke-static {v8, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 5
    iget-wide v6, v1, Landroid/system/StructStat;->st_ctime:J

    mul-long v12, v6, v4

    sget-object v6, Lokhttp3/internal/io/w30;->Ϳ:Lokhttp3/internal/io/w30;

    iget-wide v6, v1, Landroid/system/StructStat;->st_mtime:J

    mul-long v6, v6, v4

    .line 6
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/io/w30;->ԩ:Lokhttp3/internal/io/w30$Ԩ;

    invoke-interface {v3, v2, v6, v7}, Lokhttp3/internal/io/w30$Ԩ;->Ϳ(Ljava/io/File;J)J

    move-result-wide v14

    .line 7
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    iget-wide v10, v1, Landroid/system/StructStat;->st_size:J

    new-instance v1, Lokhttp3/internal/io/zr3$Ԩ;

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lokhttp3/internal/io/zr3$Ԩ;-><init>(Ljava/lang/String;IJJJI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
