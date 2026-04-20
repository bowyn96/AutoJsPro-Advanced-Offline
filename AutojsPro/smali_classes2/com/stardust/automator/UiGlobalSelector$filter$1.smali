.class public final Lcom/stardust/automator/UiGlobalSelector$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/automator/UiGlobalSelector;->filter(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;)Lcom/stardust/automator/UiGlobalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stardust/automator/UiGlobalSelector$filter$1",
        "Lcom/stardust/automator/filter/Filter;",
        "filter",
        "",
        "node",
        "Lcom/stardust/automator/UiObject;",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $filter:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/automator/UiGlobalSelector$filter$1;->$filter:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 1
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/UiGlobalSelector$filter$1;->$filter:Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;

    invoke-interface {v0, p1}, Lcom/stardust/automator/filter/BooleanFilter$BooleanSupplier;->get(Lcom/stardust/automator/UiObject;)Z

    move-result p1

    return p1
.end method
