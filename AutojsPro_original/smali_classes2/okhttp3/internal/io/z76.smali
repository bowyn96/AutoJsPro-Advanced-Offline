.class public final Lokhttp3/internal/io/z76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/poolingcontainer/PoolingContainerListener;


# instance fields
.field public final synthetic Ϳ:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/z76;->Ϳ:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/z76;->Ϳ:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void
.end method
