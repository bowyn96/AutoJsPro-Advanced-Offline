.class public final Lokhttp3/internal/io/hi3$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hi3$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lokhttp3/internal/io/b81;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/gi3$\u0528;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/b81;

    .line 1
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ԫ;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၥ:Ljava/util/List;

    check-cast p1, Lokhttp3/internal/io/gi3$Ԫ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/gi3$Ԫ;->Ϳ:Lokhttp3/internal/io/gi3$Ԩ;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ϳ;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၥ:Ljava/util/List;

    check-cast p1, Lokhttp3/internal/io/gi3$Ϳ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/gi3$Ϳ;->Ϳ:Lokhttp3/internal/io/gi3$Ԩ;

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object p2, p0, Lokhttp3/internal/io/hi3$Ϳ$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
