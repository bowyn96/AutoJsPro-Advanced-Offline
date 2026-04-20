.class public Lorg/joda/time/format/Ԩ$ؠ;
.super Lorg/joda/time/format/Ԩ$֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0620"
.end annotation


# instance fields
.field public final ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/Ԩ$֏;-><init>(Lokhttp3/internal/io/h1;IZ)V

    iput p4, p0, Lorg/joda/time/format/Ԩ$ؠ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V
    .locals 0

    iget-object p3, p0, Lorg/joda/time/format/Ԩ$֏;->ၥ:Lokhttp3/internal/io/h1;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/iu3;->ވ(Lokhttp3/internal/io/h1;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/Ԩ$֏;->ၥ:Lokhttp3/internal/io/h1;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/iu3;->ބ(Lokhttp3/internal/io/h1;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/Ԩ$ؠ;->ၯ:I

    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/dg0;->Ϳ(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget p2, p0, Lorg/joda/time/format/Ԩ$ؠ;->ၯ:I

    invoke-static {p1, p2}, Lorg/joda/time/format/Ԩ;->ބ(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public final ނ()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/Ԩ$֏;->ၦ:I

    return v0
.end method

.method public final ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/Ԩ$֏;->ၥ:Lokhttp3/internal/io/h1;

    invoke-virtual {p5, p4}, Lokhttp3/internal/io/h1;->Ԩ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/Ԩ$ؠ;->ၯ:I

    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/dg0;->Ϳ(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, Lorg/joda/time/format/Ԩ$ؠ;->ၯ:I

    invoke-static {p1, p2}, Lorg/joda/time/format/Ԩ;->ބ(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
