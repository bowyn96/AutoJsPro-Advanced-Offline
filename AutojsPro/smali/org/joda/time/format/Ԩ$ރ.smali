.class public final Lorg/joda/time/format/Ԩ$ރ;
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
    name = "\u0783"
.end annotation


# instance fields
.field public final ၥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/p1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/Ԩ$ރ;->ၦ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/Ԩ$ރ;->ၥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 2

    iget v0, p0, Lorg/joda/time/format/Ԩ$ރ;->ၦ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final ނ()I
    .locals 2

    iget v0, p0, Lorg/joda/time/format/Ԩ$ރ;->ၦ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V
    .locals 6

    int-to-long p4, p5

    sub-long/2addr p2, p4

    if-nez p6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p4, p0, Lorg/joda/time/format/Ԩ$ރ;->ၦ:I

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_8

    if-eq p4, v1, :cond_1

    :goto_0
    const-string p2, ""

    goto/16 :goto_5

    :cond_1
    if-nez p7, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    :cond_2
    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->Ԯ(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p2, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/p1;->ԯ()Lokhttp3/internal/io/fp2;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/h6;

    if-eqz v3, :cond_6

    check-cast v2, Lokhttp3/internal/io/h6;

    iget-object v3, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v4

    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->ށ(J)I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2, p7, v3, p4, v1}, Lokhttp3/internal/io/h6;->ԫ(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    aget-object p5, p4, v0

    goto :goto_2

    .line 5
    :cond_6
    iget-object p5, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    invoke-interface {v2, p7, p5, p4}, Lokhttp3/internal/io/fp2;->Ԩ(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_2
    if-eqz p5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/p1;->ޅ(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    if-nez p7, :cond_9

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    :cond_9
    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->Ԯ(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_a

    iget-object p2, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {}, Lokhttp3/internal/io/p1;->ԯ()Lokhttp3/internal/io/fp2;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/h6;

    if-eqz v3, :cond_d

    check-cast v2, Lokhttp3/internal/io/h6;

    iget-object v3, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v4

    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->ށ(J)I

    move-result v5

    if-ne v4, v5, :cond_b

    const/4 v0, 0x1

    .line 8
    :cond_b
    invoke-virtual {v2, p7, v3, p4, v0}, Lokhttp3/internal/io/h6;->ԫ(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_3

    :cond_c
    aget-object p5, p4, v1

    goto :goto_3

    .line 9
    :cond_d
    iget-object p5, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    invoke-interface {v2, p7, p5, p4}, Lokhttp3/internal/io/fp2;->Ϳ(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_3
    if-eqz p5, :cond_e

    :goto_4
    move-object p2, p5

    goto :goto_5

    :cond_e
    invoke-virtual {p6, p2, p3}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/p1;->ޅ(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 7

    iget-object v0, p0, Lorg/joda/time/format/Ԩ$ރ;->ၥ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lokhttp3/internal/io/n1;->ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    const-string v4, "UT"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UTC"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GMT"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "America/New_York"

    const-string v4, "EST"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EDT"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "America/Chicago"

    const-string v4, "CST"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CDT"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "America/Denver"

    const-string v4, "MST"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MDT"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "America/Los_Angeles"

    const-string v4, "PST"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PDT"

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/n1;->ԩ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2, p3, v4}, Lorg/joda/time/format/Ԩ;->އ(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/p1;

    .line 5
    iput-object v1, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    iput-object p2, p1, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_5
    not-int p1, p3

    return p1
.end method
