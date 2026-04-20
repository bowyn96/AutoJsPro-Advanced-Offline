.class public abstract Lokhttp3/internal/io/i35;
.super Lokhttp3/internal/io/ql1;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ၦ:Lokhttp3/internal/io/ml1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v1

    .line 1
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lokhttp3/internal/io/ql1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/sk1;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/i35;->ၦ:Lokhttp3/internal/io/ml1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lokhttp3/internal/io/ql1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/sk1;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/io/i35;->ၦ:Lokhttp3/internal/io/ml1;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/ql1;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ԩ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/i35;->Ԫ()Lokhttp3/internal/io/ml1;

    move-result-object v0

    return-object v0
.end method

.method public Ԫ()Lokhttp3/internal/io/ml1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i35;->ၦ:Lokhttp3/internal/io/ml1;

    return-object v0
.end method
