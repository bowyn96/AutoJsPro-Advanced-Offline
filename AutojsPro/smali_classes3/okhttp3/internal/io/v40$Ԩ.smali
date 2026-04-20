.class public final Lokhttp3/internal/io/v40$Ԩ;
.super Lokhttp3/internal/io/ൕ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/v40$Ԩ$Ϳ;,
        Lokhttp3/internal/io/v40$Ԩ$Ԫ;,
        Lokhttp3/internal/io/v40$Ԩ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d55<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၮ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/io/v40$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/v40;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v40;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    invoke-direct {p0}, Lokhttp3/internal/io/ൕ;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/v40$Ԩ;->ၮ:Ljava/util/ArrayDeque;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/v40$Ԩ;->ԫ(Ljava/io/File;)Lokhttp3/internal/io/v40$Ϳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/v40$Ԩ$Ԩ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/v40;->Ϳ:Ljava/io/File;

    .line 8
    invoke-direct {v1, p1}, Lokhttp3/internal/io/v40$Ԩ$Ԩ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lokhttp3/internal/io/ൕ;->ၥ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ԫ()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ;->ၮ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v40$Ԫ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/v40$Ԫ;->Ϳ()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ;->ၮ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ;->ၮ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    .line 4
    iget v2, v2, Lokhttp3/internal/io/v40;->Ԭ:I

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ;->ၮ:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/v40$Ԩ;->ԫ(Ljava/io/File;)Lokhttp3/internal/io/v40$Ϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lokhttp3/internal/io/ൕ;->ၦ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ൕ;->ၥ:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lokhttp3/internal/io/ൕ;->ၥ:I

    :goto_3
    return-void
.end method

.method public final ԫ(Ljava/io/File;)Lokhttp3/internal/io/v40$Ϳ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/v40;->Ԩ:I

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/v40$Ԩ$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/v40$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/v40$Ԩ;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/v40$Ԩ$Ԫ;-><init>(Lokhttp3/internal/io/v40$Ԩ;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
