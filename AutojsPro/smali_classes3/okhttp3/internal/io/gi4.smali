.class public final Lokhttp3/internal/io/gi4;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# static fields
.field public static final ԩ:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lokhttp3/internal/io/bq3;->tab_text_edit:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lokhttp3/internal/io/bq3;->tab_text_design:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lokhttp3/internal/io/bq3;->tab_text_attr:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lokhttp3/internal/io/bq3;->tab_text_event:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lokhttp3/internal/io/bq3;->tab_text_preview:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/gi4;->ԩ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lokhttp3/internal/io/gi4;->Ϳ:Landroid/content/Context;

    iput p3, p0, Lokhttp3/internal/io/gi4;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/fi4;->values()[Lokhttp3/internal/io/fi4;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/fi4;->values()[Lokhttp3/internal/io/fi4;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/ki3;->ၵ:Lokhttp3/internal/io/ki3$Ϳ;

    .line 1
    new-instance p1, Lokhttp3/internal/io/ki3;

    invoke-direct {p1}, Lokhttp3/internal/io/ki3;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lokhttp3/internal/io/iv;->ၼ:Lokhttp3/internal/io/iv$Ϳ;

    .line 3
    new-instance p1, Lokhttp3/internal/io/iv;

    invoke-direct {p1}, Lokhttp3/internal/io/iv;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lokhttp3/internal/io/ͻ;->ჿ:Lokhttp3/internal/io/ͻ$Ϳ;

    .line 5
    new-instance p1, Lokhttp3/internal/io/ͻ;

    invoke-direct {p1}, Lokhttp3/internal/io/ͻ;-><init>()V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 7
    new-instance p1, Lokhttp3/internal/io/va;

    invoke-direct {p1}, Lokhttp3/internal/io/va;-><init>()V

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lokhttp3/internal/io/jo;->ၶ:Lokhttp3/internal/io/jo$Ϳ;

    .line 9
    new-instance p1, Lokhttp3/internal/io/jo;

    invoke-direct {p1}, Lokhttp3/internal/io/jo;-><init>()V

    .line 10
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/gi4;->Ԩ:I

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gi4;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/gi4;->ԩ:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.resources.getString(TAB_TITLES[position])"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
