.class public final Lokhttp3/internal/io/rl$Ϳ;
.super Lokhttp3/internal/io/rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field public final ၽ:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rl;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lokhttp3/internal/io/rl;->ၼ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_1
    sget-object v0, Lokhttp3/internal/io/rl;->ၻ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_2
    sget-object v0, Lokhttp3/internal/io/rl;->ၺ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_3
    sget-object v0, Lokhttp3/internal/io/rl;->ၹ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_4
    sget-object v0, Lokhttp3/internal/io/rl;->ၸ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_5
    sget-object v0, Lokhttp3/internal/io/rl;->ၷ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_6
    sget-object v0, Lokhttp3/internal/io/rl;->ၶ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_7
    sget-object v0, Lokhttp3/internal/io/rl;->ၵ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_8
    sget-object v0, Lokhttp3/internal/io/rl;->ၰ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_9
    sget-object v0, Lokhttp3/internal/io/rl;->ၯ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_a
    sget-object v0, Lokhttp3/internal/io/rl;->ၮ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_b
    sget-object v0, Lokhttp3/internal/io/rl;->ၦ:Lokhttp3/internal/io/rl$Ϳ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    check-cast p1, Lokhttp3/internal/io/rl$Ϳ;

    iget-byte p1, p1, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/ql;
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object p1

    iget-byte v0, p0, Lokhttp3/internal/io/rl$Ϳ;->ၽ:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޘ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ࡠ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޟ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޕ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޑ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ށ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ࡩ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޢ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ࢧ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ࢡ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->Ԫ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޅ()Lokhttp3/internal/io/ql;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
