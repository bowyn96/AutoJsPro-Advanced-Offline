.class public abstract Lokhttp3/internal/io/si3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/si3$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/si3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/si3$\u037f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/si3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/si3$\u037f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final Ԩ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/si3$Ϳ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/si3$Ϳ;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lokhttp3/internal/io/si3;->Ԩ:Lokhttp3/internal/io/si3$Ϳ;

    if-nez p1, :cond_0

    iput-object v0, p0, Lokhttp3/internal/io/si3;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/si3;->Ԩ:Lokhttp3/internal/io/si3$Ϳ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/si3;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/si3$Ϳ;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    if-nez v1, :cond_2

    iput-object v0, p1, Lokhttp3/internal/io/si3$Ϳ;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/si3;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/si3;->Ԫ:I

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/si3;->Ԫ:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/si3;->Ϳ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ԩ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/si3;->Ԫ:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/si3;->Ϳ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/si3;->Ԩ:Lokhttp3/internal/io/si3$Ϳ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 1
    iget-object v5, v2, Lokhttp3/internal/io/si3$Ϳ;->Ϳ:Ljava/lang/Object;

    iget v6, v2, Lokhttp3/internal/io/si3$Ϳ;->Ԩ:I

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lokhttp3/internal/io/si3$Ϳ;->Ԩ:I

    add-int/2addr v4, v5

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/si3$Ϳ;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-ne v4, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should have gotten "

    const-string v1, " entries, got "

    .line 4
    invoke-static {p2, v0, v1, v4}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/si3;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/si3$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/si3;->Ϳ:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/si3;->ԩ:Lokhttp3/internal/io/si3$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/si3;->Ԩ:Lokhttp3/internal/io/si3$Ϳ;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/si3;->Ԫ:I

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/si3;->Ϳ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/si3;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
