.class public final Lcom/stardust/autojs/script/StringScriptSource;
.super Lcom/stardust/autojs/script/JavaScriptSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/script/StringScriptSource$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stardust/autojs/script/StringScriptSource;",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        "CREATOR",
        "\u037f",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/script/StringScriptSource$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ၰ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/script/StringScriptSource$Ϳ;

    invoke-direct {v0}, Lcom/stardust/autojs/script/StringScriptSource$Ϳ;-><init>()V

    sput-object v0, Lcom/stardust/autojs/script/StringScriptSource;->CREATOR:Lcom/stardust/autojs/script/StringScriptSource$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stardust/autojs/script/StringScriptSource;->ၰ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "script"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tmp"

    invoke-direct {p0, v0}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/script/StringScriptSource;->ၰ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/script/JavaScriptSource;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stardust/autojs/script/StringScriptSource;->ၰ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/script/ScriptSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stardust/autojs/script/StringScriptSource;->ၰ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nodejs"

    goto :goto_0

    :cond_0
    const-string v0, "rhino"

    :goto_0
    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/script/StringScriptSource;->ၰ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()Ljava/io/Reader;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
