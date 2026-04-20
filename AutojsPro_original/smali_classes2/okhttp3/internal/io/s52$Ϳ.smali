.class public final Lokhttp3/internal/io/s52$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/ੴ;

.field public final Ԫ:Lokhttp3/internal/io/ੴ;

.field public final ԫ:Lokhttp3/internal/io/ੴ;

.field public final Ԭ:I


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    const-string v0, "name == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string v0, "(descriptor == null) && (signature == null)"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    if-ltz p6, :cond_1

    iput p1, p0, Lokhttp3/internal/io/s52$Ϳ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/s52$Ϳ;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/s52$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    iput-object p4, p0, Lokhttp3/internal/io/s52$Ϳ;->Ԫ:Lokhttp3/internal/io/ੴ;

    iput-object p5, p0, Lokhttp3/internal/io/s52$Ϳ;->ԫ:Lokhttp3/internal/io/ੴ;

    iput p6, p0, Lokhttp3/internal/io/s52$Ϳ;->Ԭ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/i52;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/s52$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    iget-object v1, p0, Lokhttp3/internal/io/s52$Ϳ;->ԫ:Lokhttp3/internal/io/ੴ;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/i52;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/i52;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
