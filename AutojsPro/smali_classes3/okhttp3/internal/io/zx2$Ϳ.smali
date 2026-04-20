.class public final Lokhttp3/internal/io/zx2$Ϳ;
.super Lokhttp3/internal/io/hu3$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/zx2;

.field public final Ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/zx5;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zx2;",
            "Lokhttp3/internal/io/zx5;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/hu3$Ϳ;-><init>(Lokhttp3/internal/io/zx5;Ljava/lang/Class;)V

    iput-object p1, p0, Lokhttp3/internal/io/zx2$Ϳ;->ԩ:Lokhttp3/internal/io/zx2;

    iput-object p4, p0, Lokhttp3/internal/io/zx2$Ϳ;->Ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hu3$Ϳ;->Ԩ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/zx2$Ϳ;->ԩ:Lokhttp3/internal/io/zx2;

    iget-object v0, p0, Lokhttp3/internal/io/zx2$Ϳ;->Ԫ:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/zx2;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resolve a forward reference with id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
