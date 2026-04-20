.class public final Lokhttp3/internal/io/xm4$Ϳ;
.super Lokhttp3/internal/io/hu3$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/xm4;

.field public final Ԫ:Ljava/lang/Object;

.field public final ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xm4;Lokhttp3/internal/io/zx5;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xm4;",
            "Lokhttp3/internal/io/zx5;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/hu3$Ϳ;-><init>(Lokhttp3/internal/io/zx5;Ljava/lang/Class;)V

    iput-object p1, p0, Lokhttp3/internal/io/xm4$Ϳ;->ԩ:Lokhttp3/internal/io/xm4;

    iput-object p4, p0, Lokhttp3/internal/io/xm4$Ϳ;->Ԫ:Ljava/lang/Object;

    iput-object p5, p0, Lokhttp3/internal/io/xm4$Ϳ;->ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hu3$Ϳ;->Ԩ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xm4$Ϳ;->ԩ:Lokhttp3/internal/io/xm4;

    iget-object v0, p0, Lokhttp3/internal/io/xm4$Ϳ;->Ԫ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/xm4$Ϳ;->ԫ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/internal/io/xm4;->ԩ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to resolve a forward reference with id ["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
