.class public Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/util/Drawables;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    return-void
.end method


# virtual methods
.method public getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    return-object v0
.end method
