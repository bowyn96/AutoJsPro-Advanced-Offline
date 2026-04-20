.class public final Lokhttp3/internal/io/f06$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/f06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f06$Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Z

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/f06$\u052c$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/f06$\u052c$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f06$Ԭ;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f06$Ԭ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/f06$Ԭ;->ԫ:Ljava/util/ArrayList;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/f06$Ԭ;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f06$Ԭ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/io/f06$Ԭ;->ԫ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
