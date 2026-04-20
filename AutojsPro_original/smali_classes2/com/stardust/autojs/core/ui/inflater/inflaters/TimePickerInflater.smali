.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/TimePickerInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "Landroid/widget/TimePicker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private static synthetic lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/TimePicker;
    .locals 1

    const-string v0, "android:timePickerMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "spinner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lokhttp3/internal/io/rp3;->time_picker_spinner:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TimePicker;

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/TimePicker;

    invoke-direct {p1, p0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic Ϳ(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/TimePicker;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TimePickerInflater;->lambda$getCreator$0(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/TimePicker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "Landroid/widget/TimePicker;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yi5;->Ϳ:Lokhttp3/internal/io/yi5;

    return-object v0
.end method
