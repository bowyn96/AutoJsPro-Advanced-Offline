.class public final Lokhttp3/internal/io/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/e5$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/e5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/e5;

    invoke-direct {v0}, Lokhttp3/internal/io/e5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e5;->Ϳ:Lokhttp3/internal/io/e5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/a31;
    .locals 6
    .param p1    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/hi3;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v1

    const v2, 0x47eb0cb0    # 120345.375f

    .line 1
    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const v2, -0x1d58f75c

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v2

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/yn2;

    new-instance v4, Lokhttp3/internal/io/os0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lokhttp3/internal/io/os0;-><init>(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, v4, p2}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 2
    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/qc0;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    const v4, 0x44faf204

    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lokhttp3/internal/io/e5$Ϳ;

    invoke-direct {v4, v1, v2, v0}, Lokhttp3/internal/io/e5$Ϳ;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Lokhttp3/internal/io/e5$Ϳ;

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v4
.end method
