.class public Lokhttp3/internal/io/tf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ธ;
.implements Lokhttp3/internal/io/ඎ$Ԫ;


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/tf3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/tf3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/tf3;

    invoke-direct {v0}, Lokhttp3/internal/io/tf3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tf3;->Ϳ:Lokhttp3/internal/io/tf3;

    .line 2
    new-instance v0, Lokhttp3/internal/io/tf3;

    invoke-direct {v0}, Lokhttp3/internal/io/tf3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tf3;->Ԩ:Lokhttp3/internal/io/tf3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԩ(Ljava/lang/Appendable;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_2
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/q80;
    .locals 4
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation

        .annotation build Lokhttp3/internal/io/Զ;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/io/ป;

    .line 2
    sget-object v1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    sget-object v2, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lokhttp3/internal/io/ป;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/ҙ;)V

    return-object v0
.end method

.method public static final ԫ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ru2;->ၥ:Lokhttp3/internal/io/ru2;

    invoke-interface {p0, v0, p1}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_0
    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/q80;)Lokhttp3/internal/io/q80;
    .locals 4
    .param p0    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/v80;->Ϳ:Lokhttp3/internal/io/v80$Ԩ;

    .line 1
    instance-of v0, p0, Lokhttp3/internal/io/h05;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/v80;->Ϳ:Lokhttp3/internal/io/v80$Ԩ;

    sget-object v1, Lokhttp3/internal/io/v80;->Ԩ:Lokhttp3/internal/io/v80$Ϳ;

    .line 2
    instance-of v2, p0, Lokhttp3/internal/io/ci;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/ci;

    iget-object v3, v2, Lokhttp3/internal/io/ci;->ၦ:Lokhttp3/internal/io/ph0;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lokhttp3/internal/io/ci;->ၮ:Lokhttp3/internal/io/di0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ci;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ci;-><init>(Lokhttp3/internal/io/q80;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ԭ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/c90;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/c90;

    iget v1, v0, Lokhttp3/internal/io/c90;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/c90;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/c90;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/c90;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/c90;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/c90;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/c90;->ၦ:Lokhttp3/internal/io/a90;

    iget-object v0, v0, Lokhttp3/internal/io/c90;->ၥ:Lokhttp3/internal/io/xv3;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ࢡ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/io/xv3;

    invoke-direct {p1}, Lokhttp3/internal/io/xv3;-><init>()V

    sget-object v2, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object v2, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/a90;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/a90;-><init>(Lokhttp3/internal/io/xv3;)V

    :try_start_1
    iput-object p1, v0, Lokhttp3/internal/io/c90;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object v2, v0, Lokhttp3/internal/io/c90;->ၦ:Lokhttp3/internal/io/a90;

    iput v3, v0, Lokhttp3/internal/io/c90;->ၯ:I

    invoke-interface {p0, v2, v0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lokhttp3/internal/io/ࢡ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 2
    :goto_1
    iget-object v1, p1, Lokhttp3/internal/io/ࢡ;->ၥ:Lokhttp3/internal/io/r80;

    if-ne v1, p0, :cond_5

    .line 3
    :goto_2
    iget-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    sget-object p0, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    throw p1
.end method

.method public static final Ԯ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/d90;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/d90;

    iget v1, v0, Lokhttp3/internal/io/d90;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/d90;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/d90;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/d90;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/d90;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/d90;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/d90;->ၮ:Lokhttp3/internal/io/b90;

    iget-object p1, v0, Lokhttp3/internal/io/d90;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object v0, v0, Lokhttp3/internal/io/d90;->ၥ:Lokhttp3/internal/io/di0;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ࢡ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p2, Lokhttp3/internal/io/xv3;

    invoke-direct {p2}, Lokhttp3/internal/io/xv3;-><init>()V

    sget-object v2, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object v2, p2, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/b90;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/b90;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/xv3;)V

    :try_start_1
    iput-object p1, v0, Lokhttp3/internal/io/d90;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, v0, Lokhttp3/internal/io/d90;->ၦ:Lokhttp3/internal/io/xv3;

    iput-object v2, v0, Lokhttp3/internal/io/d90;->ၮ:Lokhttp3/internal/io/b90;

    iput v3, v0, Lokhttp3/internal/io/d90;->ၰ:I

    invoke-interface {p0, v2, v0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lokhttp3/internal/io/ࢡ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    .line 2
    :goto_1
    iget-object v1, v0, Lokhttp3/internal/io/ࢡ;->ၥ:Lokhttp3/internal/io/r80;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    .line 3
    :goto_2
    iget-object v1, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    sget-object p0, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    throw v0
.end method

.method public static final ԯ(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ֏(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/oo4;Ljava/lang/Object;)Lokhttp3/internal/io/h05;
    .locals 9
    .param p0    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/oo4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ҙ;->ၥ:Lokhttp3/internal/io/ҙ;

    sget-object v1, Lokhttp3/internal/io/ڨ;->Ԩ:Lokhttp3/internal/io/ڨ$Ϳ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lokhttp3/internal/io/ڨ$Ϳ;->Ԩ:I

    .line 3
    instance-of v1, p0, Lokhttp3/internal/io/ݢ;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/ݢ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ݢ;->ԫ()Lokhttp3/internal/io/q80;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Lokhttp3/internal/io/no4;

    iget v3, v1, Lokhttp3/internal/io/ݢ;->ၦ:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lokhttp3/internal/io/ݢ;->ၮ:Lokhttp3/internal/io/ҙ;

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/ݢ;->ၥ:Lokhttp3/internal/io/ڛ;

    invoke-direct {p0, v2, v0}, Lokhttp3/internal/io/no4;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/no4;

    sget-object v1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/no4;-><init>(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ڛ;)V

    move-object p0, v0

    .line 4
    :goto_1
    invoke-static {p3}, Lokhttp3/internal/io/ڏ;->ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/zn2;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/no4;->Ԩ:Lokhttp3/internal/io/ڛ;

    iget-object v2, p0, Lokhttp3/internal/io/no4;->Ϳ:Lokhttp3/internal/io/q80;

    .line 5
    sget-object p0, Lokhttp3/internal/io/oo4$Ϳ;->Ԩ:Lokhttp3/internal/io/d05;

    invoke-static {p2, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x4

    :goto_2
    new-instance v8, Lokhttp3/internal/io/e90;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e90;-><init>(Lokhttp3/internal/io/oo4;Lokhttp3/internal/io/q80;Lokhttp3/internal/io/wn2;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v7, p0, v8}, Lokhttp3/internal/io/ݔ;->Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;)Lokhttp3/internal/io/yh1;

    move-result-object p0

    .line 6
    new-instance p1, Lokhttp3/internal/io/mu3;

    invoke-direct {p1, v6, p0}, Lokhttp3/internal/io/mu3;-><init>(Lokhttp3/internal/io/h05;Lokhttp3/internal/io/yh1;)V

    return-object p1
.end method

.method public static ؠ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Eraser"

    goto :goto_0

    :cond_1
    const-string p0, "Stylus"

    goto :goto_0

    :cond_2
    const-string p0, "Mouse"

    goto :goto_0

    :cond_3
    const-string p0, "Touch"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ભ;

    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/iz1;->ၥ:Lokhttp3/internal/io/iz1;

    invoke-static {p1, v0}, Lokhttp3/internal/io/yk4;->ބ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/yk4;->ԯ(Lokhttp3/internal/io/pk4;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ར;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ར;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ॺ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ॺ;-><init>(Lokhttp3/internal/io/ར;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
