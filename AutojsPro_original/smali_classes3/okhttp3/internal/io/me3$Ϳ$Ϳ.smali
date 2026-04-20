.class public final Lokhttp3/internal/io/me3$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/me3$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lokhttp3/internal/io/ge3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/pj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pj3<",
            "Lokhttp3/internal/io/ge3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/io/File;

.field public final synthetic ၮ:Lokhttp3/internal/io/ee3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pj3;Ljava/io/File;Lokhttp3/internal/io/ee3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pj3<",
            "-",
            "Lokhttp3/internal/io/ge3;",
            ">;",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/ee3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    iput-object p2, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၦ:Ljava/io/File;

    iput-object p3, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ee3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ge3;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->Ԫ(Lokhttp3/internal/io/ge3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ge3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ge3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ge3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/me3$Ϳ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၯ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/me3$Ϳ$Ϳ;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    instance-of p2, p1, Lokhttp3/internal/io/ge3$Ԩ;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    iput v5, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၯ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_6
    instance-of p2, p1, Lokhttp3/internal/io/ge3$Ԫ;

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၦ:Ljava/io/File;

    const-string v3, "plugin.json"

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/ee3;

    invoke-static {v2}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(plugin)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lokhttp3/internal/io/y40;->ԯ(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    iput-object p0, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/me3$Ϳ$Ϳ;

    iput v4, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၯ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    instance-of p2, p1, Lokhttp3/internal/io/ge3$Ϳ;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    iput-object p0, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/me3$Ϳ$Ϳ;

    iput v3, v0, Lokhttp3/internal/io/me3$Ϳ$Ϳ$Ϳ;->ၯ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lokhttp3/internal/io/me3$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/pj3;

    invoke-static {p1, v6, v5, v6}, Lokhttp3/internal/io/kk4$Ϳ;->Ϳ(Lokhttp3/internal/io/kk4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
