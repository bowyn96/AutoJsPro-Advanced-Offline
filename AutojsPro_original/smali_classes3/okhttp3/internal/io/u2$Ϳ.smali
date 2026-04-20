.class public final Lokhttp3/internal/io/u2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:I

.field public final ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ϳ;->Ϳ:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/u2$Ϳ;->Ԩ:I

    const-string p1, "Pro 9.3.11-0"

    iput-object p1, p0, Lokhttp3/internal/io/u2$Ϳ;->ԩ:Ljava/lang/String;

    const p1, 0x8b545c

    iput p1, p0, Lokhttp3/internal/io/u2$Ϳ;->Ԫ:I

    iput-object p2, p0, Lokhttp3/internal/io/u2$Ϳ;->ԫ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/u2$Ϳ;->Ԭ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "appVersion"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ϳ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "appVersionCode"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$Ϳ;->Ԫ:I

    return v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "deviceId"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ϳ;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "deviceName"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ϳ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "protocolVersion"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$Ϳ;->Ԩ:I

    return v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "uuid"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$Ϳ;->Ԭ:Ljava/lang/String;

    return-object v0
.end method
