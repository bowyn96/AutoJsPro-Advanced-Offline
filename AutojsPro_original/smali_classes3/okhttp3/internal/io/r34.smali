.class public final synthetic Lokhttp3/internal/io/r34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic ၦ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r34;->ၥ:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Lokhttp3/internal/io/r34;->ၦ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/r34;->ၥ:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Lokhttp3/internal/io/r34;->ၦ:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->Ϳ(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void
.end method
