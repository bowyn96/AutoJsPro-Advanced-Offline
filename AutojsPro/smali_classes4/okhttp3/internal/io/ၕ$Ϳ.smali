.class public final Lokhttp3/internal/io/ၕ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ၕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lokhttp3/internal/io/p1;

.field public ԩ:Lokhttp3/internal/io/ၕ$Ϳ;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:I

.field public Ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԫ:I

    iput v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԭ:I

    iput-wide p2, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    iput-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԩ:Lokhttp3/internal/io/p1;

    return-void
.end method


# virtual methods
.method public final Ϳ(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԩ:Lokhttp3/internal/io/ၕ$Ϳ;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԫ:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԩ:Lokhttp3/internal/io/p1;

    iget-wide v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/p1;->Ԯ(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԫ:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԫ:Ljava/lang/String;

    return-object p1
.end method

.method public final Ԩ(J)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԩ:Lokhttp3/internal/io/ၕ$Ϳ;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ၕ$Ϳ;->Ԩ(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԫ:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԩ:Lokhttp3/internal/io/p1;

    iget-wide v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԫ:I

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԫ:I

    return p1
.end method

.method public final ԩ(J)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->ԩ:Lokhttp3/internal/io/ၕ$Ϳ;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ၕ$Ϳ;->ԩ(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԭ:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԩ:Lokhttp3/internal/io/p1;

    iget-wide v0, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ϳ:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/p1;->ށ(J)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԭ:I

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/ၕ$Ϳ;->Ԭ:I

    return p1
.end method
