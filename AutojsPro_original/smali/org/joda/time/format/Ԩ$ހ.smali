.class public final Lorg/joda/time/format/Ԩ$ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/֏;
.implements Lorg/joda/time/format/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0780"
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final ނ()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p1, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/joda/time/format/Ԩ;->ވ(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/joda/time/format/Ԩ$ހ;->ၥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    not-int p1, p3

    return p1
.end method
