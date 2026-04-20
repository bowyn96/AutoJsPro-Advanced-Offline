.class public final synthetic Lokhttp3/internal/io/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/a1;

    invoke-direct {v0}, Lokhttp3/internal/io/a1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a1;->Ϳ:Lokhttp3/internal/io/a1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/DatePickerInflater;->Ϳ(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/DatePicker;

    move-result-object p1

    return-object p1
.end method
