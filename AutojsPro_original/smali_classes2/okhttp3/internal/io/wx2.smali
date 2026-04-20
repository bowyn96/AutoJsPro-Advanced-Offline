.class public abstract Lokhttp3/internal/io/wx2;
.super Lokhttp3/internal/io/ux2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ux2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ux2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/ux2;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ux2;->Ԫ()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԫ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wx2;->ၥ:Ljava/lang/Class;

    return-object v0
.end method
