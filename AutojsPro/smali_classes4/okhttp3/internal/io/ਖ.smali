.class public final synthetic Lokhttp3/internal/io/ਖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic Ϳ:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ਖ;->Ϳ:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਖ;->Ϳ:Landroid/content/ClipboardManager;

    invoke-static {v0}, Lcom/stardust/autojs/core/util/ClipObserver;->Ԩ(Landroid/content/ClipboardManager;)V

    return-void
.end method
