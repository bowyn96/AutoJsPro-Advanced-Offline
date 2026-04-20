.class public abstract Lcom/stardust/automator/ActionArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/ActionArgument$IntActionArgument;,
        Lcom/stardust/automator/ActionArgument$CharSequenceActionArgument;,
        Lcom/stardust/automator/ActionArgument$FloatActionArgument;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/automator/ActionArgument;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lokhttp3/internal/io/lx5;",
        "putIn",
        "",
        "mKey",
        "Ljava/lang/String;",
        "getMKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "CharSequenceActionArgument",
        "FloatActionArgument",
        "IntActionArgument",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/ActionArgument;->mKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/ActionArgument;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMKey()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/automator/ActionArgument;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract putIn(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
