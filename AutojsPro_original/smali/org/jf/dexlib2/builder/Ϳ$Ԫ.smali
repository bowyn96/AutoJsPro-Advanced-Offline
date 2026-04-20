.class public final Lorg/jf/dexlib2/builder/Ϳ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/Ϳ;->ԩ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/ri2;",
        "Ljava/lang/Iterable<",
        "+",
        "Lokhttp3/internal/io/p2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/jf/dexlib2/builder/Ϳ;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/builder/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԫ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ri2;

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԫ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    .line 2
    iget-boolean v0, v0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ri2;->Ϳ()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This iterator was invalidated by a change to this MutableMethodImplementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
