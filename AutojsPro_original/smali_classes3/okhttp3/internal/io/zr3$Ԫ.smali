.class public final Lokhttp3/internal/io/zr3$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/az0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/zr3$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Ljava/io/File;Lokhttp3/internal/io/az0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/az0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignores"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr3$Ԫ;->Ϳ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/zr3$Ԫ;->Ԩ:Ljava/io/File;

    iput-object p3, p0, Lokhttp3/internal/io/zr3$Ԫ;->ԩ:Lokhttp3/internal/io/az0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr3$Ԫ;->Ԫ:Ljava/util/ArrayList;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/zr3$Ԫ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/as3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/as3;

    iget v1, v0, Lokhttp3/internal/io/as3;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/as3;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/as3;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/as3;-><init>(Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/as3;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/as3;->ၰ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/as3;->ၦ:Ljava/lang/String;

    iget-object p0, v0, Lokhttp3/internal/io/as3;->ၥ:Lokhttp3/internal/io/zr3$Ԫ;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/zr3$Ԫ;->ԩ:Lokhttp3/internal/io/az0;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/az0;->Ϳ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object p2, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2
    :cond_4
    sget-object p2, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    new-instance v2, Lokhttp3/internal/io/cs3;

    invoke-direct {v2, p0, p1, v3}, Lokhttp3/internal/io/cs3;-><init>(Lokhttp3/internal/io/zr3$Ԫ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object p0, v0, Lokhttp3/internal/io/as3;->ၥ:Lokhttp3/internal/io/zr3$Ԫ;

    iput-object p1, v0, Lokhttp3/internal/io/as3;->ၦ:Ljava/lang/String;

    iput v4, v0, Lokhttp3/internal/io/as3;->ၰ:I

    invoke-static {p2, v2, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v8, p2, v7

    iget-object v9, p0, Lokhttp3/internal/io/zr3$Ԫ;->Ϳ:Lokhttp3/internal/io/ღ;

    sget-object v10, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 4
    sget-object v10, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 5
    new-instance v11, Lokhttp3/internal/io/bs3;

    invoke-direct {v11, p1, v8, p0, v3}, Lokhttp3/internal/io/bs3;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v9, v10, v6, v11, v5}, Lokhttp3/internal/io/ݔ;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/u6;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v3, v0, Lokhttp3/internal/io/as3;->ၥ:Lokhttp3/internal/io/zr3$Ԫ;

    iput-object v3, v0, Lokhttp3/internal/io/as3;->ၦ:Ljava/lang/String;

    iput v5, v0, Lokhttp3/internal/io/as3;->ၰ:I

    invoke-static {v2, v0}, Lokhttp3/internal/io/ړ;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/zr3$\u0528;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;-><init>(Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$Ԫ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object p1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    new-instance v2, Lokhttp3/internal/io/zr3$Ԫ$Ԩ;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/zr3$Ԫ$Ԩ;-><init>(Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V

    iput-object p0, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$Ԫ;

    iput v3, v0, Lokhttp3/internal/io/zr3$Ԫ$Ϳ;->ၯ:I

    invoke-static {p1, v2, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lokhttp3/internal/io/zr3$Ԫ;->Ԫ:Ljava/util/ArrayList;

    return-object p1
.end method
