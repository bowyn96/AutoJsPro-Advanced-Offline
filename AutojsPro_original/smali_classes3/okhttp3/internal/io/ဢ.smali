.class public abstract Lokhttp3/internal/io/ဢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qw0;


# instance fields
.field public final Ԩ:Z

.field public final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ဢ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ဢ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    return-object v0
.end method
