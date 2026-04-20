.class Lcom/stardust/autojs/core/sercomp$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/sercomp;->NextDialog(Ljava/util/List;Lokhttp3/internal/io/দ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$jsonList:Ljava/util/List;

.field final synthetic val$spinnerItems:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/widget/EditText;Ljava/util/List;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/stardust/autojs/core/sercomp$4;->val$spinnerItems:Ljava/util/List;

    iput-object p2, p0, Lcom/stardust/autojs/core/sercomp$4;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/stardust/autojs/core/sercomp$4;->val$jsonList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public native onNothingSelected(Landroid/widget/AdapterView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation
.end method
