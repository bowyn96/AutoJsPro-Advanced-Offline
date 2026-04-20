.class public final Lokhttp3/internal/io/p35;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/x15<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ၸ:[Ljava/lang/String;

.field public static final ၹ:Lokhttp3/internal/io/p35;


# instance fields
.field public ၰ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/pv2;

.field public final ၶ:Ljava/lang/Boolean;

.field public final ၷ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/io/p35;->ၸ:[Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/p35;

    invoke-direct {v0}, Lokhttp3/internal/io/p35;-><init>()V

    sput-object v0, Lokhttp3/internal/io/p35;->ၹ:Lokhttp3/internal/io/p35;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    iput-object v0, p0, Lokhttp3/internal/io/p35;->ၶ:Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/p35;->ၷ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    iput-object p2, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    iput-object p3, p0, Lokhttp3/internal/io/p35;->ၶ:Ljava/lang/Boolean;

    invoke-static {p2}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/p35;->ၷ:Z

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/io/ck1$Ϳ;->ၥ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v1, v2}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/p35;->ၶ:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p2, Lokhttp3/internal/io/p35;

    invoke-direct {p2, v0, p1, v1}, Lokhttp3/internal/io/p35;-><init>(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/p35;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/p35;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ޤ()Lokhttp3/internal/io/px2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/px2;->ԭ()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޱ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lokhttp3/internal/io/px2;->Ԭ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ࢡ(Lokhttp3/internal/io/px2;)V

    :goto_1
    return-object p1

    :cond_2
    :try_start_1
    sget-object v5, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lokhttp3/internal/io/p35;->ၷ:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v4, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޟ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/px2;->ԩ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v5

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2
    :goto_3
    iget p2, v0, Lokhttp3/internal/io/px2;->ԩ:I

    add-int/2addr p2, v3

    .line 3
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/p35;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/p35;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ޤ()Lokhttp3/internal/io/px2;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lokhttp3/internal/io/px2;->Ԯ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޱ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lokhttp3/internal/io/px2;->Ԭ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ࢡ(Lokhttp3/internal/io/px2;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lokhttp3/internal/io/p35;->ၷ:Z

    if-eqz v3, :cond_4

    sget-object p3, Lokhttp3/internal/io/p35;->ၸ:[Ljava/lang/String;

    :goto_1
    return-object p3

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v3, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޟ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/px2;->ԩ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    move v2, v4

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2
    :goto_3
    iget p2, v0, Lokhttp3/internal/io/px2;->ԩ:I

    add-int/2addr p2, v2

    .line 3
    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/p35;->ၸ:[Ljava/lang/String;

    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ޤ()Lokhttp3/internal/io/px2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/px2;->ԭ()[Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, p3, v3}, Lokhttp3/internal/io/px2;->Ԯ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/p35;->ၰ:Lokhttp3/internal/io/uj1;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޱ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lokhttp3/internal/io/px2;->Ԭ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ࢡ(Lokhttp3/internal/io/px2;)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object v6, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lokhttp3/internal/io/p35;->ၷ:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v5, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :goto_3
    array-length v6, p3

    if-lt v3, v6, :cond_5

    invoke-virtual {v1, p3}, Lokhttp3/internal/io/px2;->ԩ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception p1

    move v3, v6

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    invoke-static {p1, v0, v3}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/p35;->ၶ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/t9;->ႎ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/p35;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޟ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v2

    return-object p2

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1
.end method
