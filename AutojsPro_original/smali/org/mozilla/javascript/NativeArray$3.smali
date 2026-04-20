.class Lorg/mozilla/javascript/NativeArray$3;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->subList(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private modCount:I

.field public final synthetic this$0:Lorg/mozilla/javascript/NativeArray;

.field public final synthetic val$fromIndex:I

.field public final synthetic val$toIndex:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeArray;II)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$3;->this$0:Lorg/mozilla/javascript/NativeArray;

    iput p2, p0, Lorg/mozilla/javascript/NativeArray$3;->val$fromIndex:I

    iput p3, p0, Lorg/mozilla/javascript/NativeArray$3;->val$toIndex:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->access$000(Lorg/mozilla/javascript/NativeArray;)I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/NativeArray$3;->modCount:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$3;->this$0:Lorg/mozilla/javascript/NativeArray;

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$3;->modCount:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->access$100(Lorg/mozilla/javascript/NativeArray;I)V

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$3;->this$0:Lorg/mozilla/javascript/NativeArray;

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$3;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$3;->this$0:Lorg/mozilla/javascript/NativeArray;

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$3;->modCount:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->access$100(Lorg/mozilla/javascript/NativeArray;I)V

    iget v0, p0, Lorg/mozilla/javascript/NativeArray$3;->val$toIndex:I

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$3;->val$fromIndex:I

    sub-int/2addr v0, v1

    return v0
.end method
