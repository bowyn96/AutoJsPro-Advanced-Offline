.class public abstract Lokhttp3/internal/io/z22;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/io/InputStream;

.field public ၦ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z22;->ၥ:Ljava/io/InputStream;

    iput p2, p0, Lokhttp3/internal/io/z22;->ၦ:I

    return-void
.end method


# virtual methods
.method public Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/z22;->ၦ:I

    return v0
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/z22;->ၥ:Ljava/io/InputStream;

    instance-of v1, v0, Lokhttp3/internal/io/m21;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/m21;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/m21;->ၵ:Z

    invoke-virtual {v0}, Lokhttp3/internal/io/m21;->ԩ()Z

    :cond_0
    return-void
.end method
