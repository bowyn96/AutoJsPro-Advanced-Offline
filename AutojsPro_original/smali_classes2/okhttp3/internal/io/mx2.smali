.class public final Lokhttp3/internal/io/mx2;
.super Lokhttp3/internal/io/ஒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b92<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၼ:[Ljava/lang/Object;


# instance fields
.field public final ၸ:Z

.field public final ၹ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/ur5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lokhttp3/internal/io/mx2;->ၼ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/mx2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/mx2;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/ஒ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    iget-object p4, p1, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    iput-object p4, p0, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    iget-boolean p1, p1, Lokhttp3/internal/io/mx2;->ၸ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/mx2;->ၸ:Z

    iput-object p2, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/io/mx2;->ၸ:Z

    iput-object p2, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    iput-object p3, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 9
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

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    sget-object v2, Lokhttp3/internal/io/ck1$Ϳ;->ၥ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v1, v2}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/x15;->ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v5}, Lokhttp3/internal/io/x15;->ࡣ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/pv2;

    move-result-object v7

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    if-ne v7, p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    if-ne v5, p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    if-ne v6, p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/mx2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/mx2;-><init>(Lokhttp3/internal/io/mx2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    :goto_1
    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/mx2;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ޤ()Lokhttp3/internal/io/px2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/px2;->ԭ()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v5, v6, :cond_5

    sget-object v6, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v5, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v5, p1, p2, v2}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/px2;->ԩ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move v4, v6

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lokhttp3/internal/io/mx2;->ၸ:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/px2;->ԫ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p1}, Lokhttp3/internal/io/px2;->Ԭ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ࢡ(Lokhttp3/internal/io/px2;)V

    :goto_3
    return-object p1

    :catch_1
    move-exception p1

    .line 2
    :goto_4
    iget p2, v0, Lokhttp3/internal/io/px2;->ԩ:I

    add-int/2addr p2, v4

    .line 3
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/mx2;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ޤ()Lokhttp3/internal/io/px2;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lokhttp3/internal/io/px2;->Ԯ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v4, v5, :cond_6

    sget-object v5, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {v4, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v4, p1, p2, v3}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/px2;->ԩ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v2, v5

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lokhttp3/internal/io/mx2;->ၸ:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Lokhttp3/internal/io/px2;->ԫ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p1}, Lokhttp3/internal/io/px2;->Ԭ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p3, p1

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ࢡ(Lokhttp3/internal/io/px2;)V

    :goto_3
    return-object p3

    :catch_1
    move-exception p1

    .line 2
    :goto_4
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

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final Ԯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lokhttp3/internal/io/mx2;->ၼ:[Ljava/lang/Object;

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࢠ()Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)[Ljava/lang/Object;
    .locals 6

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/t9;->ႎ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ތ()Lokhttp3/internal/io/Ӳ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ml1;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Byte;

    array-length v0, p1

    :goto_2
    if-ge v4, v0, :cond_3

    aget-byte v1, p1, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object p2

    .line 2
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2

    :cond_5
    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lokhttp3/internal/io/ஒ;->ၶ:Z

    if-eqz p1, :cond_6

    sget-object p1, Lokhttp3/internal/io/mx2;->ၼ:[Ljava/lang/Object;

    return-object p1

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၻ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/mx2;->ၺ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-boolean p2, p0, Lokhttp3/internal/io/mx2;->ၸ:Z

    if-eqz p2, :cond_9

    new-array p2, v5, [Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lokhttp3/internal/io/mx2;->ၹ:Ljava/lang/Class;

    invoke-static {p2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_4
    aput-object p1, p2, v4

    return-object p2
.end method
