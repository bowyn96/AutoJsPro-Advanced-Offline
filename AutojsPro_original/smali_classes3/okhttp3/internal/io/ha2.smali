.class public final Lokhttp3/internal/io/ha2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ha2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԫ:Lokhttp3/internal/io/vt2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u6<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/ha2;

    invoke-direct {v0}, Lokhttp3/internal/io/ha2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ha2;->Ϳ:Lokhttp3/internal/io/ha2;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lsp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ha2;->Ԩ:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "lsp-server.js"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/ha2;->ԩ:Ljava/io/File;

    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    new-instance v1, Lokhttp3/internal/io/ha2$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ha2$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/ݔ;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/u6;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/x6;

    sput-object v0, Lokhttp3/internal/io/ha2;->ԫ:Lokhttp3/internal/io/x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ha2$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ha2$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ha2$Ԩ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ha2$Ԩ;-><init>(Lokhttp3/internal/io/ha2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၥ:Lokhttp3/internal/io/ha2;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/ha2;->Ԫ:Lokhttp3/internal/io/vt2;

    if-eqz p1, :cond_4

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    sget-object p1, Lokhttp3/internal/io/ha2;->ԫ:Lokhttp3/internal/io/x6;

    iput-object p0, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၥ:Lokhttp3/internal/io/ha2;

    iput v4, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၥ:Lokhttp3/internal/io/ha2;

    iput v3, v0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lokhttp3/internal/io/v94;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lokhttp3/internal/io/ja2;

    invoke-direct {v3, p1, v2}, Lokhttp3/internal/io/ja2;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ha2;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    .line 4
    :cond_7
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԩ()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ha2;->Ԫ:Lokhttp3/internal/io/vt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/vt2;->Ϳ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lokhttp3/internal/io/ha2;->Ԫ:Lokhttp3/internal/io/vt2;

    return-void
.end method
