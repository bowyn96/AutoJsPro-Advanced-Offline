.class public Lokhttp3/internal/io/en2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ၥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method


# virtual methods
.method public final ސ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return v0
.end method

.method public ޓ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-void
.end method

.method public final ޗ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fn2;

    const-string v1, "immutable instance"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fn2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޘ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fn2;

    const-string v1, "mutable instance"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fn2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
