.class public final Lokhttp3/internal/io/ദ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/Բ;
    .locals 9

    const-string v0, "RuntimeVisibleAnnotations"

    .line 1
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ন;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ཞ;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/Բ;->ၮ:Lokhttp3/internal/io/Բ;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/io/ອ;->Ԩ:Lokhttp3/internal/io/Բ;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/ອ;->Ԩ:Lokhttp3/internal/io/Բ;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lokhttp3/internal/io/ອ;->Ԩ:Lokhttp3/internal/io/Բ;

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/Բ;->ޟ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/Բ;)Lokhttp3/internal/io/Բ;

    move-result-object v0

    :goto_0
    const-string v1, "Signature"

    .line 4
    invoke-interface {p0, v1}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ɽ;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto/16 :goto_6

    .line 5
    :cond_3
    iget-object p0, p0, Lokhttp3/internal/io/ɽ;->Ԩ:Lokhttp3/internal/io/ੴ;

    .line 6
    new-instance v1, Lokhttp3/internal/io/റ;

    sget-object v2, Lokhttp3/internal/io/ཤ;->Ԭ:Lokhttp3/internal/io/ლ;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_6

    :goto_2
    if-ge v7, v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3b

    if-ne v6, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/16 v8, 0x3c

    if-ne v6, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v7, v2, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v2, Lokhttp3/internal/io/അ$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/അ$Ϳ;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p0, :cond_a

    new-instance v6, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 10
    :cond_a
    iput-boolean v4, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 11
    new-instance p0, Lokhttp3/internal/io/pp2;

    sget-object v3, Lokhttp3/internal/io/ཤ;->֏:Lokhttp3/internal/io/ੴ;

    new-instance v5, Lokhttp3/internal/io/അ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/അ;-><init>(Lokhttp3/internal/io/അ$Ϳ;)V

    invoke-direct {p0, v3, v5}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    .line 12
    iput-boolean v4, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_b

    .line 13
    invoke-static {v0, p0}, Lokhttp3/internal/io/Բ;->ޜ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/റ;)Lokhttp3/internal/io/Բ;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static Ԩ(Lokhttp3/internal/io/qh2;)Lokhttp3/internal/io/Բ;
    .locals 4

    invoke-interface {p0}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ദ;->Ϳ(Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/Բ;

    move-result-object v0

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object p0

    const-string v1, "Exceptions"

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ӭ;

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/ӭ;->Ԩ:Lokhttp3/internal/io/ms5;

    .line 3
    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/ཤ;->Ϳ(Lokhttp3/internal/io/ms5;)Lokhttp3/internal/io/അ;

    move-result-object p0

    new-instance v1, Lokhttp3/internal/io/റ;

    sget-object v2, Lokhttp3/internal/io/ཤ;->ԭ:Lokhttp3/internal/io/ლ;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    new-instance v2, Lokhttp3/internal/io/pp2;

    sget-object v3, Lokhttp3/internal/io/ཤ;->֏:Lokhttp3/internal/io/ੴ;

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/Բ;->ޜ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/റ;)Lokhttp3/internal/io/Բ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static ԩ(Lokhttp3/internal/io/qh2;)Lokhttp3/internal/io/ѵ;
    .locals 7

    invoke-interface {p0}, Lokhttp3/internal/io/qf2;->Ԫ()Lokhttp3/internal/io/ခ;

    move-result-object p0

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ჰ;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ऐ;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/ѵ;->ၮ:Lokhttp3/internal/io/ѵ;

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/ઞ;->Ԩ:Lokhttp3/internal/io/ѵ;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    iget-object p0, v0, Lokhttp3/internal/io/ઞ;->Ԩ:Lokhttp3/internal/io/ѵ;

    return-object p0

    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/ઞ;->Ԩ:Lokhttp3/internal/io/ѵ;

    iget-object p0, p0, Lokhttp3/internal/io/ઞ;->Ԩ:Lokhttp3/internal/io/ѵ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ѵ;->ၮ:Lokhttp3/internal/io/ѵ;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_4

    .line 4
    new-instance v2, Lokhttp3/internal/io/ѵ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ѵ;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ѵ;->ޟ(I)Lokhttp3/internal/io/Բ;

    move-result-object v5

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ѵ;->ޟ(I)Lokhttp3/internal/io/Բ;

    move-result-object v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/Բ;->ޟ(Lokhttp3/internal/io/Բ;Lokhttp3/internal/io/Բ;)Lokhttp3/internal/io/Բ;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lokhttp3/internal/io/en2;->ޘ()V

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v3, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v2

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "list1.size() != list2.size()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ခ;Z)Lokhttp3/internal/io/Բ;
    .locals 10

    check-cast p1, Lokhttp3/internal/io/r15;

    const-string v0, "InnerClasses"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/r15;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ই;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ই;->Ԩ:Lokhttp3/internal/io/u31;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/u31$Ϳ;

    .line 5
    iget-object v7, v6, Lokhttp3/internal/io/u31$Ϳ;->Ϳ:Lokhttp3/internal/io/ლ;

    .line 6
    invoke-virtual {v7, p0}, Lokhttp3/internal/io/ლ;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v6, Lokhttp3/internal/io/u31$Ϳ;->Ԩ:Lokhttp3/internal/io/ლ;

    .line 8
    invoke-virtual {p0, v6}, Lokhttp3/internal/io/ლ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v7, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/Բ;

    invoke-direct {v0}, Lokhttp3/internal/io/Բ;-><init>()V

    const/4 v1, 0x3

    if-eqz v5, :cond_7

    .line 11
    iget-object v4, v5, Lokhttp3/internal/io/u31$Ϳ;->ԩ:Lokhttp3/internal/io/ੴ;

    .line 12
    iget v6, v5, Lokhttp3/internal/io/u31$Ϳ;->Ԫ:I

    .line 13
    new-instance v7, Lokhttp3/internal/io/റ;

    sget-object v8, Lokhttp3/internal/io/ཤ;->Ԫ:Lokhttp3/internal/io/ლ;

    invoke-direct {v7, v8, v1}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lokhttp3/internal/io/ಝ;->ၥ:Lokhttp3/internal/io/ಝ;

    :goto_2
    new-instance v8, Lokhttp3/internal/io/pp2;

    sget-object v9, Lokhttp3/internal/io/ཤ;->ԯ:Lokhttp3/internal/io/ੴ;

    invoke-direct {v8, v9, v4}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    new-instance v4, Lokhttp3/internal/io/pp2;

    sget-object v8, Lokhttp3/internal/io/ཤ;->Ԯ:Lokhttp3/internal/io/ੴ;

    invoke-static {v6}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v6

    invoke-direct {v4, v8, v6}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {v7, v4}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    .line 14
    iput-boolean v3, v7, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 15
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/Բ;->ޙ(Lokhttp3/internal/io/റ;)V

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, v5, Lokhttp3/internal/io/u31$Ϳ;->Ԩ:Lokhttp3/internal/io/ლ;

    if-eqz p2, :cond_6

    .line 17
    invoke-static {p2}, Lokhttp3/internal/io/ཤ;->Ԩ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/റ;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/Բ;->ޙ(Lokhttp3/internal/io/റ;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lokhttp3/internal/io/v96;

    const-string p2, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    .line 18
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/io/ლ;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") that doesn\'t come with an\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "associated EnclosingMethod attribute. "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This class was probably produced by a\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "compiler that did not target the modern "

    const-string v0, ".class file format. The recommended\n"

    const-string v1, "solution is to recompile the class from "

    const-string v2, "source, using an up-to-date compiler\n"

    .line 20
    invoke-static {p2, p0, v0, v1, v2}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "and without specifying any \"-target\" type "

    const-string v0, "options. The consequence of ignoring\n"

    const-string v1, "this warning is that reflective operations "

    const-string v2, "on this class will incorrectly\n"

    invoke-static {p2, p0, v0, v1, v2}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "indicate that it is *not* an inner class."

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lokhttp3/internal/io/v96;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    new-instance p0, Lokhttp3/internal/io/o25;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/o25;-><init>(I)V

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/mq5;

    .line 22
    invoke-virtual {p0, p2, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 23
    :cond_8
    iput-boolean v3, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 24
    invoke-static {p0}, Lokhttp3/internal/io/ཤ;->Ϳ(Lokhttp3/internal/io/ms5;)Lokhttp3/internal/io/അ;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/റ;

    sget-object p2, Lokhttp3/internal/io/ཤ;->ԫ:Lokhttp3/internal/io/ლ;

    invoke-direct {p1, p2, v1}, Lokhttp3/internal/io/റ;-><init>(Lokhttp3/internal/io/ლ;I)V

    new-instance p2, Lokhttp3/internal/io/pp2;

    sget-object v1, Lokhttp3/internal/io/ཤ;->֏:Lokhttp3/internal/io/ੴ;

    invoke-direct {p2, v1, p0}, Lokhttp3/internal/io/pp2;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/റ;->ޟ(Lokhttp3/internal/io/pp2;)V

    .line 25
    iput-boolean v3, p1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Բ;->ޙ(Lokhttp3/internal/io/റ;)V

    .line 27
    :cond_9
    iput-boolean v3, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v0
.end method
