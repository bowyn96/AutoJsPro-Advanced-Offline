.class public Lokhttp3/internal/io/hv1;
.super Lokhttp3/internal/io/wc1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/wc1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
