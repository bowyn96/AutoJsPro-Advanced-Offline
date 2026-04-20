.class public final synthetic Lokhttp3/internal/io/j95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/ViewCreator;


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/j95;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/j95;

    invoke-direct {v0}, Lokhttp3/internal/io/j95;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j95;->Ϳ:Lokhttp3/internal/io/j95;

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

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;->Ϳ(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    return-object p1
.end method
