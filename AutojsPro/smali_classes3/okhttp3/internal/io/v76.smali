.class public final synthetic Lokhttp3/internal/io/v76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/v76;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/v76;

    invoke-direct {v0}, Lokhttp3/internal/io/v76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/v76;->ၥ:Lokhttp3/internal/io/v76;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->Ϳ(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    return-object p1
.end method
