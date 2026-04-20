.class public final Lokhttp3/internal/io/em0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:[C
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1
    .param p1    # [C
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lokhttp3/internal/io/em0;->Ϳ:I

    iput-object p1, p0, Lokhttp3/internal/io/em0;->Ԩ:[C

    iput p2, p0, Lokhttp3/internal/io/em0;->ԩ:I

    iput p3, p0, Lokhttp3/internal/io/em0;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply { append(this) }.toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/em0;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/em0;->Ԫ:I

    iget v2, p0, Lokhttp3/internal/io/em0;->ԩ:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method
